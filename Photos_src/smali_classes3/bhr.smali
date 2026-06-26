.class public final synthetic Lbhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbid;

.field public final synthetic b:Z

.field public final synthetic c:Ldud;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lclq;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbid;ZLdud;ZJFLclq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhr;->a:Lbid;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbhr;->c:Ldud;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbhr;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lbhr;->e:J

    .line 13
    .line 14
    iput p7, p0, Lbhr;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lbhr;->g:Lclq;

    .line 17
    .line 18
    iput p9, p0, Lbhr;->h:I

    .line 19
    .line 20
    iput p10, p0, Lbhr;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbhr;->a:Lbid;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbhr;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lbhr;->c:Ldud;

    .line 14
    .line 15
    iget-boolean v3, p0, Lbhr;->d:Z

    .line 16
    .line 17
    iget-wide v4, p0, Lbhr;->e:J

    .line 18
    .line 19
    iget v6, p0, Lbhr;->f:F

    .line 20
    .line 21
    iget p1, p0, Lbhr;->h:I

    .line 22
    .line 23
    iget-object v7, p0, Lbhr;->g:Lclq;

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v10, p0, Lbhr;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lf;->af(Lbid;ZLdud;ZJFLclq;Lcas;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
