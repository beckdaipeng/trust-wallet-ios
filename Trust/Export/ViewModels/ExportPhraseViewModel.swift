// Copyright DApps Platform Inc. All rights reserved.

import Foundation
import TrustKeystore

struct ExportPhraseViewModel {

    let keystore: Keystore
    let account: Account

    init(
        keystore: Keystore,
        account: Account
    ) {
        self.keystore = keystore
        self.account = account
    }

    var title: String {
        return NSLocalizedString("Backup Phrase", value: "Backup Phrase", comment: "")
    }

    var headlineText: String {
        return NSLocalizedString("export.warning.private.key", value: "Export at your own risk!", comment: "")
    }

    var warningText: String {
        return NSLocalizedString("export.warningTwo.private.key", value: "Anyone with your backup phrase will have FULL access to your wallet!", comment: "")
    }

    var backgroundColor: UIColor {
        return .white
    }
}
