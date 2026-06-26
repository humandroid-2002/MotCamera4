.class public final Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissShareSuggestionT"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 1

    .line 1
    const-string v0, "DismissShareSuggestionT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->nJ:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Lpqs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpqs;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_3378;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_3378;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v2, p0, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lvrk;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lvrk;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lboma;

    .line 53
    .line 54
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
