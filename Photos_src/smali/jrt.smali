.class final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ljrt;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljrt;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, Ljrt;->b:I

    .line 13
    .line 14
    invoke-static {v1, v2}, L_31;->a(Landroid/content/Context;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Accessing incorrect Uri for accountId="

    .line 36
    .line 37
    const-string v3, ", uri="

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbczg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljrt;->d(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lbczg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljrt;->d(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljrt;->d(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
