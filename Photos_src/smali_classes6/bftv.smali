.class public final Lbftv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfsz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const-string v2, "&quot;"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbfsz;->d(CLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    const-string v2, "&#39;"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lbfsz;->d(CLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    const-string v2, "&amp;"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lbfsz;->d(CLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    const-string v2, "&lt;"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lbfsz;->d(CLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3e

    .line 35
    .line 36
    const-string v2, "&gt;"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbfsz;->d(CLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbfoc;

    .line 42
    .line 43
    new-instance v2, Lbfob;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v0, Lbfob;->a:[[C

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Character;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    new-array v3, v3, [[C

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Character;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v3, v6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v3

    .line 110
    :goto_1
    invoke-direct {v2, v0}, Lbfob;-><init>([[C)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lbfoc;-><init>(Lbfob;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lbftv;->b:Lbfsz;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbftv;->b:Lbfsz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lbfoc;

    .line 21
    .line 22
    iget v6, v5, Lbfoc;->b:I

    .line 23
    .line 24
    if-ge v4, v6, :cond_a

    .line 25
    .line 26
    iget-object v7, v5, Lbfoc;->a:[[C

    .line 27
    .line 28
    aget-object v4, v7, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Lbfoe;->a()[C

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v8, v4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_7

    .line 45
    .line 46
    add-int/lit8 v11, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ge v12, v6, :cond_1

    .line 53
    .line 54
    aget-object v12, v7, v12

    .line 55
    .line 56
    if-nez v12, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-char v12, v5, Lbfoc;->c:C

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :cond_2
    if-eqz v12, :cond_6

    .line 62
    .line 63
    sub-int v13, v3, v9

    .line 64
    .line 65
    add-int v14, v10, v13

    .line 66
    .line 67
    array-length v15, v12

    .line 68
    add-int v2, v14, v15

    .line 69
    .line 70
    if-ge v8, v2, :cond_3

    .line 71
    .line 72
    sub-int v8, v1, v3

    .line 73
    .line 74
    add-int/2addr v8, v8

    .line 75
    add-int/2addr v8, v2

    .line 76
    invoke-static {v4, v10, v8}, Lbfoc;->a([CII)[C

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    if-lez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v9, v3, v4, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 83
    .line 84
    .line 85
    move v10, v14

    .line 86
    :cond_4
    if-lez v15, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v12, v2, v4, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v10, v15

    .line 93
    :cond_5
    move v9, v11

    .line 94
    :cond_6
    move v3, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    sub-int v2, v1, v9

    .line 97
    .line 98
    if-lez v2, :cond_9

    .line 99
    .line 100
    add-int/2addr v2, v10

    .line 101
    if-ge v8, v2, :cond_8

    .line 102
    .line 103
    invoke-static {v4, v10, v2}, Lbfoc;->a([CII)[C

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    :cond_8
    invoke-virtual {v0, v9, v1, v4, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 109
    .line 110
    .line 111
    move v10, v2

    .line 112
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v4, v2, v10}, Ljava/lang/String;-><init>([CII)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 120
    iget-char v4, v5, Lbfoc;->c:C

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    return-object v0
.end method
