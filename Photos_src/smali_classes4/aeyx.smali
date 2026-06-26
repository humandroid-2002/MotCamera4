.class public final synthetic Laeyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field public final synthetic a:Lews;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lews;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeyx;->a:Lews;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Laeyx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeyx;->a:Lews;

    .line 6
    .line 7
    check-cast v0, Ljls;

    .line 8
    .line 9
    iget-object v0, v0, Ljls;->f:Latxe;

    .line 10
    .line 11
    invoke-interface {v0}, Latxe;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Laeyx;->a:Lews;

    .line 17
    .line 18
    check-cast v0, Laeyz;

    .line 19
    .line 20
    iget-object v0, v0, Laeyz;->f:Latxe;

    .line 21
    .line 22
    invoke-interface {v0}, Latxe;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
