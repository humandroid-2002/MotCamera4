.class public final synthetic Lsfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field public final synthetic a:L_1008;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1008;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfz;->a:L_1008;

    .line 5
    .line 6
    iput-object p2, p0, Lsfz;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Lsfz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsfz;->a:L_1008;

    .line 2
    .line 3
    iget-object v0, v0, L_1008;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const-class v1, L_1000;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1000;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsur;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lsur;->z(Landroid/content/Context;)Lbiwg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lsfz;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lsen;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, L_1000;->b(Landroid/content/Context;Lbiwg;Lsen;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lsfz;->c:I

    .line 44
    .line 45
    sget-object v2, L_1008;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfpt;

    .line 52
    .line 53
    sget-object v3, Lbfps;->b:Lbfps;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x773

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lbfpt;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lsur;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsur;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lsur;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsur;->j()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lsur;

    .line 101
    .line 102
    invoke-virtual {p1}, Lsur;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v4, "Failed to insert remote_media row because the version is invalid, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s"

    .line 107
    .line 108
    invoke-interface/range {v3 .. v8}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return v0
.end method
