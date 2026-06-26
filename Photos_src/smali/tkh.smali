.class public final synthetic Ltkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1063;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbcxw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbcxw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ltkh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ltkh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    move-object v5, v3

    .line 22
    check-cast v5, Lbacb;

    .line 23
    .line 24
    iget-object v5, v5, Lbacb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lazye;

    .line 27
    .line 28
    invoke-virtual {v5}, Lazye;->b()L_3355;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lbacb;

    .line 34
    .line 35
    iget-object v6, v6, Lbacb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v7, Lbczb;

    .line 38
    .line 39
    invoke-direct {v7, v2}, Lbczb;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    new-array v2, v1, [Lbcxw;

    .line 43
    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    iput-object v2, v7, Lbczb;->a:[Lbcxw;

    .line 47
    .line 48
    check-cast v6, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_0
    check-cast v3, Lbacb;

    .line 61
    .line 62
    iget-object v2, v3, Lbacb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    .line 66
    check-cast v2, Lazye;

    .line 67
    .line 68
    invoke-virtual {v2}, Lazye;->c()Lbgfr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v3, Lbacb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v1, v4

    .line 77
    .line 78
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 79
    .line 80
    invoke-static {v5, v2, v0, v3, v1}, Lazte;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Ltkh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Ltkh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lador;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lador;->e(Ljava/lang/String;)L_219;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Ltkh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Ltkh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lmcn;

    .line 103
    .line 104
    check-cast v0, L_3365;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lmcn;->a(L_3365;)Lmcl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    iget-object v0, p0, Ltkh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, L_1063;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, L_1063;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_982;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
