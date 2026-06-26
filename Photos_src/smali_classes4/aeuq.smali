.class public final synthetic Laeuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lclq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLclq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laeuq;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Laeuq;->b:Lclq;

    .line 7
    .line 8
    iput p3, p0, Laeuq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Laeuq;->a:F

    .line 9
    .line 10
    iget v0, p0, Laeuq;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Laeuq;->b:Lclq;

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lcck;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v1, p1, v0}, Laflz;->N(FLclq;Lcas;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1
.end method
