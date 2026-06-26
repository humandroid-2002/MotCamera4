.class final Lhyn;
.super Lhei;
.source "PG"


# direct methods
.method public constructor <init>(Lhdz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhei;-><init>(Lhdz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 2
    .line 3
    return-object v0
.end method
