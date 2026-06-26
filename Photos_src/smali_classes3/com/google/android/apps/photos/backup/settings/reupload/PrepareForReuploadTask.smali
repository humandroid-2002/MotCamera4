.class public final Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrepareForReuploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PrepareForReuploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mb:Lakzo;

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

.method public final w(Landroid/content/Context;)Lbgfn;
    .locals 8

    .line 1
    const-class v0, L_595;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, L_595;

    .line 9
    .line 10
    const-class v0, L_704;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_704;

    .line 17
    .line 18
    const-class v1, L_3378;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, L_3378;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v3, Laqjk;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v3, v1}, Laqjk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lakzo;->mb:Lakzo;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lopc;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lopc;-><init>(Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;Laqjk;L_3378;Ljava/util/concurrent/Executor;L_595;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
