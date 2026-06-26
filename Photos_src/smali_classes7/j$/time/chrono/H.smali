.class public final enum Lj$/time/chrono/H;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/k;


# static fields
.field public static final enum BE:Lj$/time/chrono/H;

.field public static final enum BEFORE_BE:Lj$/time/chrono/H;

.field public static final synthetic a:[Lj$/time/chrono/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/chrono/H;

    .line 2
    .line 3
    const-string v1, "BEFORE_BE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/chrono/H;->BEFORE_BE:Lj$/time/chrono/H;

    .line 10
    .line 11
    new-instance v1, Lj$/time/chrono/H;

    .line 12
    .line 13
    const-string v3, "BE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/time/chrono/H;->BE:Lj$/time/chrono/H;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lj$/time/chrono/H;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lj$/time/chrono/H;->a:[Lj$/time/chrono/H;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/H;
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/H;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/H;->a:[Lj$/time/chrono/H;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/chrono/H;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/chrono/H;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic O(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/chrono/k;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->l(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->j(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic h(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->i(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/H;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
