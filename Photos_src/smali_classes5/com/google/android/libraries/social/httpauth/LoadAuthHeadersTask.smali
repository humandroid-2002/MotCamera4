.class public final Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbgfq;


# direct methods
.method public constructor <init>(ILbgfq;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->c:Lbgfq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 3

    .line 1
    const-class v0, L_3283;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3283;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->c:Lbgfq;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, L_3283;->b(ILbgfq;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lazqv;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lazqv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbgee;->a:Lbgee;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lazqv;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lazqv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lbbih;

    .line 42
    .line 43
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
