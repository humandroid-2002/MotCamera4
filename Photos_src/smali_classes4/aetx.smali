.class public final synthetic Laetx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lclq;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lclq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laetx;->a:I

    .line 5
    .line 6
    iput p2, p0, Laetx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laetx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laetx;->d:Lclq;

    .line 11
    .line 12
    iput p5, p0, Laetx;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget v1, p0, Laetx;->a:I

    .line 10
    .line 11
    iget v2, p0, Laetx;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Laetx;->c:Ljava/util/List;

    .line 14
    .line 15
    iget p1, p0, Laetx;->e:I

    .line 16
    .line 17
    iget-object v4, p0, Laetx;->d:Lclq;

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Laflz;->R(ZIILjava/util/List;Lclq;Lcas;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1
.end method
