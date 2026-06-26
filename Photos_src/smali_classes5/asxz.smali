.class public final synthetic Lasxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbfel;

.field public final synthetic c:Lcom/google/android/apps/photos/actor/Actor;

.field public final synthetic d:J

.field public final synthetic e:Lbphe;

.field public final synthetic f:Lbphs;

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILbfel;Lcom/google/android/apps/photos/actor/Actor;JLbphe;Lbphs;II)V
    .locals 0

    .line 1
    iput p9, p0, Lasxz;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lasxz;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lasxz;->b:Lbfel;

    .line 9
    .line 10
    iput-object p3, p0, Lasxz;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 11
    .line 12
    iput-wide p4, p0, Lasxz;->d:J

    .line 13
    .line 14
    iput-object p6, p0, Lasxz;->e:Lbphe;

    .line 15
    .line 16
    iput-object p7, p0, Lasxz;->f:Lbphs;

    .line 17
    .line 18
    iput p8, p0, Lasxz;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lasxz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lasxz;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lasxz;->f:Lbphs;

    .line 16
    .line 17
    iget-object v6, p0, Lasxz;->e:Lbphe;

    .line 18
    .line 19
    iget-wide v4, p0, Lasxz;->d:J

    .line 20
    .line 21
    iget-object v3, p0, Lasxz;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 22
    .line 23
    iget-object v2, p0, Lasxz;->b:Lbfel;

    .line 24
    .line 25
    iget v1, p0, Lasxz;->a:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcck;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v1 .. v9}, Latxx;->bd(ILbfel;Lcom/google/android/apps/photos/actor/Actor;JLbphe;Lbphs;Lcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    check-cast v7, Lcas;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lasxz;->g:I

    .line 48
    .line 49
    iget-object v6, p0, Lasxz;->f:Lbphs;

    .line 50
    .line 51
    iget-object v5, p0, Lasxz;->e:Lbphe;

    .line 52
    .line 53
    iget-wide v3, p0, Lasxz;->d:J

    .line 54
    .line 55
    iget-object v2, p0, Lasxz;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 56
    .line 57
    iget-object v1, p0, Lasxz;->b:Lbfel;

    .line 58
    .line 59
    iget v0, p0, Lasxz;->a:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Lcck;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static/range {v0 .. v8}, Latxx;->bd(ILbfel;Lcom/google/android/apps/photos/actor/Actor;JLbphe;Lbphs;Lcas;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1
.end method
