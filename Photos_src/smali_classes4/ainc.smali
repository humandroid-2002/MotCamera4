.class public final Lainc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikq;


# instance fields
.field private final a:Lyrq;

.field private b:Laind;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3242;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lainc;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Bitmap;Lita;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Laikp;
    .locals 0

    .line 1
    iget-object p1, p0, Lainc;->b:Laind;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic c()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liav;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lainc;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3242;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, L_3242;->e(Liav;Z)Lbadx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lbadx;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Laind;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Laind;-><init>(Lbadx;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lainc;->b:Laind;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method
