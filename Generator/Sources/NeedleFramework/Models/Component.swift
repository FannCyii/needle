//
//  Copyright (c) 2018. Uber Technologies
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation

/// A data model representing a dependency graph scope declared by a NeedleFoundation
/// `Component` subclass.
struct Component {
    /// The name of the component.
    let name: String
    /// The name of the component's dependency protocol.
    let dependencyProtocolName: String
    /// A list of properties this component instantiates, thereby provides.
    let properties: [Property]
}
