.class public final Lbxh;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbphs;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ZLbphs;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbxh;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbxh;->b:Lbphs;

    .line 4
    .line 5
    iput p3, p0, Lbxh;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lbxh;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lcck;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lbxh;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lbxh;->b:Lbphs;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ltq;->l(ZLbphs;Lcas;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1
.end method
