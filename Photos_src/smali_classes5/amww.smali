.class public final synthetic Lamww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lamwv;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ldoj;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lamwv;Lkotlin/jvm/functions/Function1;IILdoj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamww;->a:Lamwv;

    .line 5
    .line 6
    iput-object p2, p0, Lamww;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lamww;->c:I

    .line 9
    .line 10
    iput p4, p0, Lamww;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lamww;->e:Ldoj;

    .line 13
    .line 14
    iput p6, p0, Lamww;->f:I

    .line 15
    .line 16
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
    iget-object v0, p0, Lamww;->a:Lamwv;

    .line 10
    .line 11
    iget-object v1, p0, Lamww;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget v2, p0, Lamww;->c:I

    .line 14
    .line 15
    iget p1, p0, Lamww;->f:I

    .line 16
    .line 17
    iget v3, p0, Lamww;->d:I

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
    iget-object v4, p0, Lamww;->e:Ldoj;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lamwz;->b(Lamwv;Lkotlin/jvm/functions/Function1;IILdoj;Lcas;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1
.end method
