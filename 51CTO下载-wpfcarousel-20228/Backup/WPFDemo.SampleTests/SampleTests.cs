�}�e  b  �+��(�J�e��Ư��8Ab�� B��~>�J��:�	�):�@�H4��vV�A���H�3����,d�f�z)�dM�0�O�\�/&�(�ď�e��%4Z�p��Ȍ����mw��Y�������EW#���O����8��|�JWE�����<�l�I���BH+�_���&���B��Z�z�Zۧ$�Y=��L�v�hQ�����\H��	�4��5iJ����^�B|�.n���n%���&���I'�c�$V�X�S�r�5`���k>l�N�� z�c�ګ댉���'`��nY�������<�����">��ٴ��V,�<M�m�o�j����������in�w��&
���;�}����k��("P1W�D����}�}����N�C�Z�f�����P9��a����Y�j��"�%�����9�S���'3ⱊ��LHu:��d
_NG7�YRC���M�ס!-���l&��n��u��&3 z���s�M�H���6�e�n�{*j:�?��_/�S�Lt(������v�L��������δo�U'�x����;�X7����ϩ�ro���'�pEO{���5Ib�8�+<����YX|pڟ�=s?̤����n �q��
��}���9_��kZܝ4/�\v�z�B@�bsWT3��N�$Y�摠����D��,�A�;i�1�ߙGE�Tw~|]P��[�Ðv��k!�eĸ"�*����i�8<�P�4��`�����d,�(P�pe�\���`���r`.ɓ����[]-pk�1A�Y�-6��zj᤟�q���!bR'���bS���˲����g��q�d����G�5~:���L���8�6)cC����T������2p#��ʖ���蚚�?��?^�e����YY!jg��ڷ(��h��`�6��"&8����{��]���TP�l�꼭�1Ft�{��P�l&���#�3O))RT�ş�G�(@��Wi��Zd8*�p�2 ��a���H|Z��6�X.�q�3C�����ջ��A )��dJV�@��9�6U<�N�F��O��?u<�H(�	����^��A��ܤ�Ov���5�\�M����\���s?̤����n q�U��	Ԋg��R�D0U��*��T
/�\7�|�HH�Tdsk��nλjm���Ο���i��w�7A�;i�1�� �X+5s}s���ۈK��Z�H�"�*���� �84�_�x*��/᪟R�����Y�m�(P�pe�\��D�.�ȗ+N%ٿ��'��lx>vz�7�z�&7Σ`z��1�`����i6G1���,V���è����/�(�l�(환��.S1:Έ�f2���%�IJV����~   �   �   �      �   �   h   O      �   �   �   G   �   �   �   �   f      c   �   �   �    l�%�� �?����Rl���;pn�R@ۼL<�UFse$��33l�`U޳�qg����s��d["�M������n��-sT�r���j����`R��������L3mC5H���L� ���b�',~Ζ�1-��r��۶��VO�\6��4��Q%lGi��G�� �&AD�~M���ƅ;O�ڪ4�|�?K��D��:4U-��]�����lnj�Uq_�1/r<rݧ^7!�Yc���v��������"=\�v����a>B��B䶹	��$�G�Li���/�����?O����]��ޭRM��K ��Gm��1�z	�A)H��1��Uy��
�yo�(8��vɔe��P��o�@�X���WرU:�k����nY� y(o���!0���צ����yΘ�*�Q�?�:���p�ǖMŉ���\,��
���D����}����)|Z�w�B2�@z�g�t�-��l�`K�q����#4�����כ��ϴ��� }

        private void TestCarouselSelection(string carouselItemName)
        {
            UIAutomationHelper.PerformMouseClickOnItem(_window, carouselItemName);
            Thread.Sleep(500);
            Assert.AreEqual(carouselItemName, UIAutomationHelper.GetElementName(_window, "CurrentlySelectedNameTextBlock"), string.Format("The expected element '{0}' was not selected.", carouselItemName));
        }



    }
}
