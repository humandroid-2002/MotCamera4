.class public final Lbccu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_3224;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbccu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbccu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbccu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdry;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbdry;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbccu;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbdry;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbccu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdvz;Lbdvz;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbdvz;->a:F

    iget v1, p2, Lbdvz;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput-object p1, p0, Lbccu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbccu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdz;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccu;->a:Ljava/lang/Object;

    new-instance p1, Lbccz;

    invoke-direct {p1}, Lbccz;-><init>()V

    iput-object p1, p0, Lbccu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbccu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbccu;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbccu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbccu;->b:Ljava/lang/Object;

    new-instance v0, Lbcds;

    .line 10
    invoke-direct {v0, p1}, Lbcds;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lbccu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbgfn;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lbbxc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbxc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbgee;->a:Lbgee;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbbzo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "CUSTOM"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "CHAT_ROOM"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "CHAT_GROUP"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "GROUP"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "CHAT_UNNAMED_ROOM"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "PERSON"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 80
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    sget-object p0, Lbbzo;->g:Lbbzo;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lbbzo;->f:Lbbzo;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    sget-object p0, Lbbzo;->e:Lbbzo;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    sget-object p0, Lbbzo;->d:Lbbzo;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    sget-object p0, Lbbzo;->c:Lbbzo;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    sget-object p0, Lbbzo;->b:Lbbzo;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    sget-object p0, Lbbzo;->a:Lbbzo;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x738970ab -> :sswitch_6
        -0x8cab8df -> :sswitch_5
        0x3344e92 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x45b0ab8 -> :sswitch_2
        0x86afd62 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lbkdp;

    .line 2
    .line 3
    add-int/lit8 v1, p0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbkdp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbkdp;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    throw v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lazdm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lazdm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbccu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhdz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3, v0}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lbfes;
    .locals 2

    .line 1
    iget-object v0, p0, Lbccu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbccu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbccu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Can\'t access key outside migration: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbccu;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbccu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbccu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-boolean v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbccu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbccu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcds;

    .line 4
    .line 5
    iget-object v1, v0, Lbcds;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbcds;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
