.class public final Lbgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3379;Lbpcw;I)V
    .locals 6

    .line 2
    iput p4, p0, Lbgsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lbgsr;

    new-instance v2, Lbgst;

    invoke-direct {v2, p1, p3}, Lbgst;-><init>(Landroid/content/Context;Lbpcw;)V

    iget-object v5, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbgsr;-><init>(Landroid/content/Context;Lbgst;L_3209;Lbpcw;Ljava/lang/String;)V

    iput-object v0, p0, Lbgsu;->a:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lyrq;Ljava/util/concurrent/Callable;I)V
    .locals 2

    .line 1
    iput p3, p0, Lbgsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lyrq;

    new-instance v0, Lljn;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p3, p0, Lbgsu;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbfrj;I)V
    .locals 0

    .line 6
    iput p2, p0, Lbgsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lbgsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfqg;
    .locals 4

    .line 1
    iget v0, p0, Lbgsu;->b:I

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
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    new-instance v0, Lbfeg;

    .line 11
    .line 12
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lbgsu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lbflx;

    .line 20
    .line 21
    iget v3, v3, Lbflx;->c:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbfrj;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lbfrj;->a(Ljava/lang/String;)Lbfqg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lbgsv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, p1, v0}, Lbgsv;-><init>(Ljava/lang/String;Lbfel;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Lwwq;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lwwq;-><init>(Lbgsu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object p1, p0, Lbgsu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbfqg;

    .line 60
    .line 61
    return-object p1
.end method
