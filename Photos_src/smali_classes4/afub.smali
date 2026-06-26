.class public final Lafub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lafyd;

.field public final c:Lbbol;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Lafyd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lafyd;->d:Lafyd;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lafyd;->j:Lafyd;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v2, Lafyd;->i:Lafyd;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v2, Lafyd;->c:Lafyd;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    sget-object v2, Lafyd;->b:Lafyd;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    sget-object v2, Lafyd;->p:Lafyd;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    sget-object v2, Lafyd;->o:Lafyd;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    sget-object v2, Lafyd;->n:Lafyd;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    sget-object v2, Lafyd;->l:Lafyd;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    sget-object v2, Lafyd;->m:Lafyd;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    sget-object v2, Lafyd;->q:Lafyd;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    sget-object v2, Lafyd;->k:Lafyd;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    sget-object v2, Lafyd;->e:Lafyd;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    sget-object v2, Lafyd;->f:Lafyd;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    sget-object v2, Lafyd;->g:Lafyd;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    sget-object v2, Lafyd;->h:Lafyd;

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lafub;->a:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v0, Lbbol;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lafub;->c:Lbbol;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafub;->b:Lafyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafub;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
