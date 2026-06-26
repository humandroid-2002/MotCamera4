.class public final Lapsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;


# instance fields
.field public final a:Lapsg;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbbcz;


# direct methods
.method public constructor <init>(Laydj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laydj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lapsg;

    .line 7
    .line 8
    iput-object v0, p0, Lapsk;->a:Lapsg;

    .line 9
    .line 10
    iget v0, p1, Laydj;->a:I

    .line 11
    .line 12
    iput v0, p0, Lapsk;->b:I

    .line 13
    .line 14
    iget-object v0, p1, Laydj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lapsk;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Laydj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lapsk;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Laydj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbbcz;

    .line 29
    .line 30
    iput-object p1, p0, Lapsk;->e:Lbbcz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1679

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapsk;->a:Lapsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapsg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final gO(Loe;)V
    .locals 4

    .line 1
    check-cast p1, Lapsj;

    .line 2
    .line 3
    sget v0, Lapsj;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Lapsj;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lapsk;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lapsj;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lapsk;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lapsj;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lapsk;->b:I

    .line 34
    .line 35
    invoke-static {v1, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, L_6;->g(Landroid/graphics/drawable/Drawable;)Linm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lapsj;->t:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lapsk;->e:Lbbcz;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lbbcw;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, Lbbcj;

    .line 63
    .line 64
    new-instance v1, Laosz;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p0, v2, v3}, Laosz;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsk;->a:Lapsg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ShareMethod {method: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
