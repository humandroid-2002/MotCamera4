.class public final Lbgvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgup;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgvy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgua;Lcom/google/gson/reflect/TypeToken;)Lbguo;
    .locals 3

    .line 1
    iget v0, p0, Lbgvy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Ljava/sql/Timestamp;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const-class p2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lbgyc;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbgyc;-><init>(Lbguo;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Ljava/sql/Time;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    new-instance p1, Lbgyb;

    .line 52
    .line 53
    invoke-direct {p1}, Lbgyb;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class p2, Ljava/sql/Date;

    .line 63
    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    new-instance p1, Lbgya;

    .line 67
    .line 68
    invoke-direct {p1}, Lbgya;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string p2, "Factory should not be used"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    instance-of v0, p2, Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lbgvt;

    .line 123
    .line 124
    invoke-static {p2}, Lbgva;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v0, p1, p2}, Lbgvt;-><init>(Lbguo;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class p2, Ljava/lang/Enum;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    const-class p2, Ljava/lang/Enum;

    .line 145
    .line 146
    if-ne p1, p2, :cond_b

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_c
    new-instance p2, Lbgvz;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lbgvz;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_d
    return-object v1
.end method
