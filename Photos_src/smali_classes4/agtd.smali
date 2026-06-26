.class public final Lagtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Laibr;

.field public b:I


# direct methods
.method public constructor <init>(Laibr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtd;->a:Laibr;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lagtd;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lafyd;)J
    .locals 2

    .line 1
    const v0, 0x7f0b1316

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafyd;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, p0}, Lalrt;->F(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1316

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagtd;->a:Laibr;

    .line 2
    .line 3
    iget-object v0, v0, Laibr;->z:Lafyd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafyd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
