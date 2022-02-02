/* eslint no-console:0 */
import ReactOnRails from "react-on-rails";

import HelloWorld from "../components/welcome/hello_world";
import AllBills from "../components/bills/bills";

ReactOnRails.register({
  HelloWorld,
  AllBills
});
