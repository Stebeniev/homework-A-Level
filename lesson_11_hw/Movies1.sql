PGDMP                         z           movies    13.8    13.8     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16454    movies    DATABASE     j   CREATE DATABASE movies WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE movies;
                postgres    false            ?            1259    16481    actors    TABLE     h   CREATE TABLE public.actors (
    id integer NOT NULL,
    name character varying(255),
    info text
);
    DROP TABLE public.actors;
       public         heap    postgres    false            ?            1259    16479    actors_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.actors_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.actors_id_seq;
       public          postgres    false    203            ?           0    0    actors_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.actors_id_seq OWNED BY public.actors.id;
          public          postgres    false    202            ?            1259    16505    mooooviiies    TABLE     ?   CREATE TABLE public.mooooviiies (
    id integer NOT NULL,
    producer character varying(50) NOT NULL,
    films character varying(50) NOT NULL,
    actors character varying(50) NOT NULL
);
    DROP TABLE public.mooooviiies;
       public         heap    postgres    false            ?            1259    16503    mooooviiies_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.mooooviiies_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.mooooviiies_id_seq;
       public          postgres    false    205            ?           0    0    mooooviiies_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.mooooviiies_id_seq OWNED BY public.mooooviiies.id;
          public          postgres    false    204            ?            1259    16472    producer    TABLE     j   CREATE TABLE public.producer (
    id integer NOT NULL,
    name character varying(255),
    info text
);
    DROP TABLE public.producer;
       public         heap    postgres    false            ?            1259    16470    producer_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.producer_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.producer_id_seq;
       public          postgres    false    201            ?           0    0    producer_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.producer_id_seq OWNED BY public.producer.id;
          public          postgres    false    200            ?            1259    16512    word    TABLE     r   CREATE TABLE public.word (
    id integer NOT NULL,
    word character varying(255),
    vocabulary_id integer
);
    DROP TABLE public.word;
       public         heap    postgres    false            ?            1259    16510    word_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.word_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.word_id_seq;
       public          postgres    false    207            ?           0    0    word_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.word_id_seq OWNED BY public.word.id;
          public          postgres    false    206            7           2604    16484 	   actors id    DEFAULT     f   ALTER TABLE ONLY public.actors ALTER COLUMN id SET DEFAULT nextval('public.actors_id_seq'::regclass);
 8   ALTER TABLE public.actors ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203            8           2604    16508    mooooviiies id    DEFAULT     p   ALTER TABLE ONLY public.mooooviiies ALTER COLUMN id SET DEFAULT nextval('public.mooooviiies_id_seq'::regclass);
 =   ALTER TABLE public.mooooviiies ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205            6           2604    16475    producer id    DEFAULT     j   ALTER TABLE ONLY public.producer ALTER COLUMN id SET DEFAULT nextval('public.producer_id_seq'::regclass);
 :   ALTER TABLE public.producer ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    200    201    201            9           2604    16515    word id    DEFAULT     b   ALTER TABLE ONLY public.word ALTER COLUMN id SET DEFAULT nextval('public.word_id_seq'::regclass);
 6   ALTER TABLE public.word ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    207    206    207            ?          0    16481    actors 
   TABLE DATA           0   COPY public.actors (id, name, info) FROM stdin;
    public          postgres    false    203   >       ?          0    16505    mooooviiies 
   TABLE DATA           B   COPY public.mooooviiies (id, producer, films, actors) FROM stdin;
    public          postgres    false    205   ?       ?          0    16472    producer 
   TABLE DATA           2   COPY public.producer (id, name, info) FROM stdin;
    public          postgres    false    201   5       ?          0    16512    word 
   TABLE DATA           7   COPY public.word (id, word, vocabulary_id) FROM stdin;
    public          postgres    false    207   ?       ?           0    0    actors_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.actors_id_seq', 3, true);
          public          postgres    false    202            ?           0    0    mooooviiies_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.mooooviiies_id_seq', 3, true);
          public          postgres    false    204            ?           0    0    producer_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.producer_id_seq', 3, true);
          public          postgres    false    200            ?           0    0    word_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.word_id_seq', 1, false);
          public          postgres    false    206            ?   ?   x?3?????˫?wI-(????2?tO?OK+J??*-? 	s??$????;???炄b???? I?N      ?   ?   x???
?@????S̱.B?%???ub?]?]?????? ????s?Z?/+?D)q???d/??uL?`?_0?i2G???x??)AΔ,??8???4?dN??׬*????6_?*a?P??؊????)s??no^?1? ?9"      ?   B   x?3??J-*ʌw**M??H??M-????2??J?K-??HM̩	se???V?'痔?Db???? ??v      ?      x?????? ? ?     