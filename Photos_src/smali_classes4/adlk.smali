.class public final Ladlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhaf;->b:Lhaf;

    iput-object p1, p0, Ladlk;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladlk;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladlk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladlk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null externalIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Ladll;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null state"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()Lacje;
    .locals 4

    .line 1
    iget-object v0, p0, Ladlk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ladlk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lacje;

    .line 11
    .line 12
    iget-object v3, p0, Ladlk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laciy;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lacje;-><init>(L_2052;Landroid/net/Uri;Laciy;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ladlk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " contentUri"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Ladlk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " exportType"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Missing required properties:"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final d(Laciy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null exportType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladlk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f060aaa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lhai;)Lhag;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhai;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ladlk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lbpdc;

    .line 20
    .line 21
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Ladlk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Ladlk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast p1, Lhag;

    .line 31
    .line 32
    return-object p1
.end method

.method public final g()Lhah;
    .locals 4

    .line 1
    new-instance v0, Lhah;

    .line 2
    .line 3
    iget-object v1, p0, Ladlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ladlk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ladlk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhag;

    .line 10
    .line 11
    check-cast v2, Lhag;

    .line 12
    .line 13
    check-cast v1, Lhag;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lhah;-><init>(Lhag;Lhag;Lhag;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Lhah;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhah;->a:Lhag;

    .line 2
    .line 3
    iput-object v0, p0, Ladlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lhah;->c:Lhag;

    .line 6
    .line 7
    iput-object v0, p0, Ladlk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lhah;->b:Lhag;

    .line 10
    .line 11
    iput-object p1, p0, Ladlk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Lhai;Lhag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhai;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Ladlk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lbpdc;

    .line 20
    .line 21
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Ladlk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p2, p0, Ladlk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
