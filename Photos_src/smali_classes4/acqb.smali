.class public final Lacqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1855;


# static fields
.field private static final a:Liyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Liyj;->c()Liyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lacqb;->a:Liyj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(L_1432;Lacry;)Lxsf;
    .locals 1

    .line 1
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, L_8;->b:L_8;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxsf;->az(L_8;)Lxsf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(L_1432;Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, L_1432;->E()Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Linm;->l(Ljava/lang/Object;)Linm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, L_8;->b:L_8;

    .line 10
    .line 11
    invoke-static {p2}, Ljav;->d(L_8;)Ljav;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Linm;->b(Ljan;)Linm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxsf;

    .line 20
    .line 21
    sget-object p2, Lacqb;->a:Liyj;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxsf;->bi(Linp;)Lxsf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lxsf;->bb(Z)Lxsf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(L_1432;Lacrx;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lacqb;->a:Liyj;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lxsf;->bi(Linp;)Lxsf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p5, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lxsf;->bb(Z)Lxsf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 26
    .line 27
    .line 28
    return-void
.end method
