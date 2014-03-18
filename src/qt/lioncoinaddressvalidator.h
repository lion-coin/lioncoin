// Copyright (c) 2011-2014 The Bitcoin developers
// Copyright (c) 2009-2014 The Lioncoin developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef LIONCOINADDRESSVALIDATOR_H
#define LIONCOINADDRESSVALIDATOR_H

#include <QValidator>

/** Base58 entry widget validator, checks for valid characters and
 * removes some whitespace.
 */
class LioncoinAddressEntryValidator : public QValidator
{
    Q_OBJECT

public:
    explicit LioncoinAddressEntryValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

/** Lioncoin address widget validator, checks for a valid lioncoin address.
 */
class LioncoinAddressCheckValidator : public QValidator
{
    Q_OBJECT

public:
    explicit LioncoinAddressCheckValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

#endif // LIONCOINADDRESSVALIDATOR_H
