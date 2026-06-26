.class public final Lkzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_342;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IncrementLocalOneup"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkzg;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_204;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkzg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzg;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkzg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lijp;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p1, v3}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkzg;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    const-class v0, L_150;

    .line 34
    .line 35
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_150;

    .line 40
    .line 41
    invoke-virtual {v0}, L_150;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-class v0, L_204;

    .line 48
    .line 49
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_204;

    .line 54
    .line 55
    invoke-interface {v0}, L_204;->E()Laatk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laatk;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lsux;->au(L_2052;)L_2052;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 70
    .line 71
    iget-object v0, p0, Lkzg;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, L_150;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_150;

    .line 86
    .line 87
    iget-object p1, p1, L_150;->a:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lkli;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p1, v2}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    sget-object v0, Lkzg;->b:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Failed to increment oneup view count"

    .line 118
    .line 119
    const/16 v2, 0x115

    .line 120
    .line 121
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
