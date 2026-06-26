.class public final Lapzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lapzz;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lbbou;


# direct methods
.method public constructor <init>(Lapzz;IJLbbou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapzv;->a:Lapzz;

    .line 2
    .line 3
    iput p2, p0, Lapzv;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lapzv;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lapzv;->d:Lbbou;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lapzv;->a:Lapzz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapzz;->h()L_1938;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lapzv;->b:I

    .line 10
    .line 11
    iget-wide v2, p0, Lapzv;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, L_1938;->f(IJ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lapzz;->g()L_1210;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, L_1210;->a:Lbbon;

    .line 21
    .line 22
    iget-object v0, p0, Lapzv;->d:Lbbou;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    return-object p1
.end method
