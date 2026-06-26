.class public final synthetic Lnso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbphs;JJLmvk;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnso;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnso;->a:J

    iput-wide p4, p0, Lnso;->b:J

    iput-object p6, p0, Lnso;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcph;JJLcry;I)V
    .locals 0

    .line 2
    iput p7, p0, Lnso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnso;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lnso;->a:J

    iput-wide p4, p0, Lnso;->b:J

    iput-object p6, p0, Lnso;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnso;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lddf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lddf;->r()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnso;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v5, p0, Lnso;->b:J

    .line 14
    .line 15
    iget-wide v3, p0, Lnso;->a:J

    .line 16
    .line 17
    iget-object v0, p0, Lnso;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcph;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    check-cast v8, Lcry;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x68

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v10}, Lcgc;->P(Lcrx;Lcph;JJFLcry;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lnso;->a:J

    .line 41
    .line 42
    iget-wide v2, p0, Lnso;->b:J

    .line 43
    .line 44
    iget-object p1, p0, Lnso;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnso;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lmvk;->a(Lawxb;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method
