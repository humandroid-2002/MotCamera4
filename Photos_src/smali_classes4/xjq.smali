.class public final synthetic Lxjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxjq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lxjq;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lxjq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxjq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxjq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lvzx;->a:Ladc;

    .line 6
    .line 7
    iget-boolean v0, p0, Lxjq;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxjq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxjq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lxjq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, Lxjq;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lxjq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxjy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxjy;->j()Lxmz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, Lwzg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwzg;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lxmz;->F(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v0, Lxjy;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxjy;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f140be1

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object v0
.end method
