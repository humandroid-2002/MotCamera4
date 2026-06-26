.class public final synthetic Laxdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcsb;

.field public final synthetic e:Lcsb;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lclq;JJLcsb;Lcsb;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdh;->a:Lclq;

    .line 5
    .line 6
    iput-wide p2, p0, Laxdh;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laxdh;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laxdh;->d:Lcsb;

    .line 11
    .line 12
    iput-object p7, p0, Laxdh;->e:Lcsb;

    .line 13
    .line 14
    iput p8, p0, Laxdh;->f:F

    .line 15
    .line 16
    iput p9, p0, Laxdh;->g:F

    .line 17
    .line 18
    iput p10, p0, Laxdh;->h:F

    .line 19
    .line 20
    iput p11, p0, Laxdh;->i:F

    .line 21
    .line 22
    iput p12, p0, Laxdh;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxdh;->a:Lclq;

    .line 10
    .line 11
    iget-wide v1, p0, Laxdh;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Laxdh;->c:J

    .line 14
    .line 15
    iget-object v5, p0, Laxdh;->d:Lcsb;

    .line 16
    .line 17
    iget-object v6, p0, Laxdh;->e:Lcsb;

    .line 18
    .line 19
    iget v7, p0, Laxdh;->f:F

    .line 20
    .line 21
    iget v8, p0, Laxdh;->g:F

    .line 22
    .line 23
    iget v9, p0, Laxdh;->h:F

    .line 24
    .line 25
    iget p1, p0, Laxdh;->j:I

    .line 26
    .line 27
    iget v10, p0, Laxdh;->i:F

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static/range {v0 .. v12}, Laxiy;->x(Lclq;JJLcsb;Lcsb;FFFFLcas;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
