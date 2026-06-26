.class public final Latwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# instance fields
.field final synthetic a:Larjq;

.field private final b:Latwn;

.field private c:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Larjq;Latwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latwm;->a:Larjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latwm;->b:Latwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->a:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Latwm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Latwm;->a:Larjq;

    .line 2
    .line 3
    iget-object p1, p1, Larjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_932;

    .line 12
    .line 13
    iget-object v0, p0, Latwm;->b:Latwn;

    .line 14
    .line 15
    iget-object v1, v0, Latwn;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "r"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v5, v0, Latwn;->b:J

    .line 28
    .line 29
    sub-long v7, v1, v5

    .line 30
    .line 31
    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Latwm;->c:Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    invoke-interface {p2, v3}, Liqs;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    invoke-interface {p2, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
