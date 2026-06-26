.class public final Lyir;
.super Lugg;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyir;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lyir;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lugg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyrq;

    .line 7
    .line 8
    new-instance v1, Lyat;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyir;->c:Lyrq;

    .line 19
    .line 20
    new-instance v0, Lyrq;

    .line 21
    .line 22
    new-instance v1, Lyat;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyir;->d:Lyrq;

    .line 33
    .line 34
    new-instance v0, Lyrq;

    .line 35
    .line 36
    new-instance v1, Lyat;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyir;->e:Lyrq;

    .line 47
    .line 48
    iput-object p1, p0, Lyir;->b:Landroid/content/Context;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyir;->e:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbebo;

    .line 19
    .line 20
    mul-int/lit8 v2, p1, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbebo;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lyir;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lugg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
