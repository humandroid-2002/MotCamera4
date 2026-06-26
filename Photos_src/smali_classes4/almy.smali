.class public final synthetic Lalmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lalmy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lalmy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget p2, p0, Lalmy;->b:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lalmy;->a:Z

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Lcck;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p1, p2}, Lalza;->N(ZLcas;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p1
.end method
