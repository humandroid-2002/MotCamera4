.class public final Lavmv;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lavmx;

.field private final b:Lavmu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILavmu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lavmv;->b:Lavmu;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lavjx;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-direct {v3, p0, p4}, Lavjx;-><init>(Lavmv;I)V

    .line 14
    .line 15
    .line 16
    sget p4, Lavkx;->a:I

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lavkx;->a(Landroid/content/Context;)Lavkz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lavyt;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lavkz;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const p4, 0xdedfaa0

    .line 40
    .line 41
    .line 42
    if-lt p1, p4, :cond_0

    .line 43
    .line 44
    new-instance v2, Lavyt;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, Lavkz;->g(Lavyu;Lavyu;Lavjx;II)Lavmx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, p2

    .line 57
    move v5, p3

    .line 58
    new-instance p1, Lavyt;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v3, v4, v5}, Lavkz;->f(Lavyu;Lavjx;II)Lavmx;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lavjy; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-class p1, Lavkz;

    .line 69
    .line 70
    invoke-static {}, Lavoc;->c()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-object p1, p0, Lavmv;->a:Lavmx;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lavmv;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavmv;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p0, Lavmv;->a:Lavmx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lavmx;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    const-class p1, Lavmx;

    .line 25
    .line 26
    invoke-static {}, Lavoc;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmv;->b:Lavmu;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object p1, v0, Lavmu;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, v0, Lavmu;->c:Lavmt;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lavmu;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lavmt;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lavmu;->a:Lavmv;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
