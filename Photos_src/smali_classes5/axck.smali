.class public final synthetic Laxck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laxcn;

.field public final synthetic b:Lbup;

.field public final synthetic c:Lcqk;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Laob;


# direct methods
.method public synthetic constructor <init>(Laxcn;Laob;Lbup;Lcqk;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxck;->a:Laxcn;

    .line 5
    .line 6
    iput-object p2, p0, Laxck;->g:Laob;

    .line 7
    .line 8
    iput-object p3, p0, Laxck;->b:Lbup;

    .line 9
    .line 10
    iput-object p4, p0, Laxck;->c:Lcqk;

    .line 11
    .line 12
    iput p5, p0, Laxck;->d:F

    .line 13
    .line 14
    iput p6, p0, Laxck;->e:F

    .line 15
    .line 16
    iput p7, p0, Laxck;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxck;->a:Laxcn;

    .line 10
    .line 11
    iget-object v1, p0, Laxck;->g:Laob;

    .line 12
    .line 13
    iget-object v2, p0, Laxck;->b:Lbup;

    .line 14
    .line 15
    iget-object v3, p0, Laxck;->c:Lcqk;

    .line 16
    .line 17
    iget v4, p0, Laxck;->d:F

    .line 18
    .line 19
    iget p1, p0, Laxck;->f:I

    .line 20
    .line 21
    iget v5, p0, Laxck;->e:F

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {v0 .. v7}, Laxcn;->b(Laob;Lbup;Lcqk;FFLcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
