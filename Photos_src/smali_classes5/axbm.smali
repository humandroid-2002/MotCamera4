.class public final synthetic Laxbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laxbo;

.field public final synthetic b:Lclq;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcqk;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laxbo;Lclq;FFLcqk;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbm;->a:Laxbo;

    .line 5
    .line 6
    iput-object p2, p0, Laxbm;->b:Lclq;

    .line 7
    .line 8
    iput p3, p0, Laxbm;->c:F

    .line 9
    .line 10
    iput p4, p0, Laxbm;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laxbm;->e:Lcqk;

    .line 13
    .line 14
    iput-wide p6, p0, Laxbm;->f:J

    .line 15
    .line 16
    iput p8, p0, Laxbm;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxbm;->a:Laxbo;

    .line 10
    .line 11
    iget-object v1, p0, Laxbm;->b:Lclq;

    .line 12
    .line 13
    iget v2, p0, Laxbm;->c:F

    .line 14
    .line 15
    iget v3, p0, Laxbm;->d:F

    .line 16
    .line 17
    iget-object v4, p0, Laxbm;->e:Lcqk;

    .line 18
    .line 19
    iget p1, p0, Laxbm;->g:I

    .line 20
    .line 21
    iget-wide v5, p0, Laxbm;->f:J

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {v0 .. v8}, Laxbo;->e(Lclq;FFLcqk;JLcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
