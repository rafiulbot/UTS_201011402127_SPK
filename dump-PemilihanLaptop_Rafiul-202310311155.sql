PGDMP     
    7            	    {            PemilihanLaptop_Rafiul    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    PemilihanLaptop_Rafiul    DATABASE     x   CREATE DATABASE "PemilihanLaptop_Rafiul" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
 (   DROP DATABASE "PemilihanLaptop_Rafiul";
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                postgres    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   postgres    false    3            �            1259    16400    tbl_pemilihanlaptop    TABLE       CREATE TABLE public.tbl_pemilihanlaptop (
    merek character varying,
    ram character varying,
    "Sistem Operasi" character varying,
    baterai character varying,
    "Ukuran Layar" character varying,
    harga integer,
    "Memori Internal" character varying
);
 '   DROP TABLE public.tbl_pemilihanlaptop;
       public         heap    postgres    false    3            �          0    16400    tbl_pemilihanlaptop 
   TABLE DATA           ~   COPY public.tbl_pemilihanlaptop (merek, ram, "Sistem Operasi", baterai, "Ukuran Layar", harga, "Memori Internal") FROM stdin;
    public          postgres    false    209   �       �   8  x����n� ���S�0K��e�������v�i1#��P�lo?�12W��.���䵴�w��J�k�ֈ�l�ޔṉ�an��5Rǰ��]�鈁ҵr�QLN砪��(��������9���g�������$��X��
��P惧�ma��*��D�,fi03�ou�K(�A��drK.D���B�����^VP��V~�7��"%��ڸpKk.�>� x�!0I�V�5����ۍ������Z���	?|y����U_0����4��P���c�J�8}�SX�ݦ$������i��O^?EQ�{�     