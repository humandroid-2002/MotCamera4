.class public final Lnug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_546;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnug;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnug;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lnug;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnug;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lecn;
    .locals 2

    .line 1
    iget p1, p0, Lnug;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lecn;

    .line 10
    .line 11
    iget-object p2, p0, Lnug;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lecn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyhe;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v1, Lyhe;->b:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lyhe;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lecn;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lecn;

    .line 37
    .line 38
    iget-object p2, p0, Lnug;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lecn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyhe;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, v1, Lyhe;->b:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lecn;->c(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnug;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.autobackuppromos.notification_existing_user"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbidc;->aA:Lbidc;

    .line 9
    .line 10
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
