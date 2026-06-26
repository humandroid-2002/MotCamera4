.class public final synthetic Laetu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laetw;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laetw;ZIIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetu;->a:Laetw;

    .line 5
    .line 6
    iput-boolean p2, p0, Laetu;->b:Z

    .line 7
    .line 8
    iput p3, p0, Laetu;->c:I

    .line 9
    .line 10
    iput p4, p0, Laetu;->d:I

    .line 11
    .line 12
    iput p5, p0, Laetu;->e:F

    .line 13
    .line 14
    iput p6, p0, Laetu;->f:I

    .line 15
    .line 16
    iput p7, p0, Laetu;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, Laetu;->a:Laetw;

    .line 10
    .line 11
    iget-boolean v1, p0, Laetu;->b:Z

    .line 12
    .line 13
    iget v2, p0, Laetu;->c:I

    .line 14
    .line 15
    iget v3, p0, Laetu;->d:I

    .line 16
    .line 17
    iget p1, p0, Laetu;->f:I

    .line 18
    .line 19
    iget v4, p0, Laetu;->e:F

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lcck;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Laetu;->g:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Laetw;->f(ZIIFLcas;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
