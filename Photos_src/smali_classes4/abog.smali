.class public final Labog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "IS_USER_SAVED"

    .line 2
    .line 3
    const-string v1, "PARENT_COLLECTION_LOCAL_ID"

    .line 4
    .line 5
    const-string v2, "RENDER_TYPE"

    .line 6
    .line 7
    const-string v3, "IS_OWNED"

    .line 8
    .line 9
    const-string v4, "IS_SHARED"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Labog;->b:L_3365;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labog;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labog;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lablv;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labog;->e:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Labnp;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, Labnp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Labll;->k:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbiql;

    .line 23
    .line 24
    new-instance v0, Labnp;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Labnp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Labll;->r:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Labnp;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v2}, Labnp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Labll;->x:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, ""

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance p1, L_848;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, L_848;-><init>(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    sget-object v1, Lbiql;->ao:Lbiql;

    .line 80
    .line 81
    if-ne p1, v1, :cond_1

    .line 82
    .line 83
    new-instance p1, L_848;

    .line 84
    .line 85
    invoke-direct {p1, v3, v2}, L_848;-><init>(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    iget-object v1, p0, Labog;->e:Lbpdb;

    .line 90
    .line 91
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L_1712;

    .line 96
    .line 97
    invoke-interface {v1}, L_1712;->b()L_3365;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lbiql;->i:Lbiql;

    .line 109
    .line 110
    if-ne p1, v1, :cond_2

    .line 111
    .line 112
    iget-object p1, p2, Labll;->t:Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v1, Labnp;

    .line 115
    .line 116
    const/16 v5, 0x10

    .line 117
    .line 118
    invoke-direct {v1, v5}, Labnp;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move p1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_0
    move p1, v4

    .line 137
    :goto_1
    iget-object p2, p2, Labll;->s:Lj$/util/Optional;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 145
    .line 146
    new-instance v1, L_848;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    :cond_4
    move v3, v4

    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Labog;->c:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0x7f140ed0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-direct {v1, v3, v2}, L_848;-><init>(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labog;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_848;

    .line 2
    .line 3
    return-object v0
.end method
