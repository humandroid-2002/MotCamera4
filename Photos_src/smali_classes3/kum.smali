.class public final synthetic Lkum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbfel;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLbfel;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkum;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkum;->b:Lbfel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkum;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkum;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lkum;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lkum;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lkum;->b:Lbfel;

    .line 12
    .line 13
    iget p1, p0, Lkum;->e:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lkum;->c:Z

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-boolean v3, p0, Lkum;->d:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkut;->a(ZLbfel;ZZLcas;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1
.end method
