# Install an especific version of flask (2.1.0)

$package = 'flask'
package { $package:
    ensure   => '2.1.0',
    provider => 'pip3',
}

$package_2 = 'Werkzeug'

package { $package_2:
    ensure   => '2.1.1',
    provider => 'pip3',
}
