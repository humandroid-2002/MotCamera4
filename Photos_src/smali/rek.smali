.class public final synthetic Lrek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbphs;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLbphs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrek;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrek;->b:Lbphs;

    .line 7
    .line 8
    iput p3, p0, Lrek;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrek;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-boolean p2, p0, Lrek;->a:Z

    .line 9
    .line 10
    iget v0, p0, Lrek;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lrek;->b:Lbphs;

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
    iget v2, p0, Lrek;->d:I

    .line 21
    .line 22
    invoke-static {p2, v1, p1, v0, v2}, L_736;->m(ZLbphs;Lcas;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method
