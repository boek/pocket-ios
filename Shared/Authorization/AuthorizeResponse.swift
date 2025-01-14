// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

struct AuthorizeResponse: Codable {
    let accessToken: String
    let username: String
    let account: Account
}

struct Account: Codable {
    let firstName: String
    let lastName: String
}
