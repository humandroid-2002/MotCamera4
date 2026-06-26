.class public final synthetic Llmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llmc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasba;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyly;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyly;->c()L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget v0, Llmd;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 30
    .line 31
    check-cast v0, Lzel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzel;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lbcxb;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget v0, Llmd;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 51
    .line 52
    check-cast v0, Lzel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzel;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lbcxb;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
