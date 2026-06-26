.class public final Lagqg;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lerp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lerp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lagqg;->b:Lerp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbcz;
    .locals 2

    .line 1
    iget-object v0, p0, Lagqg;->b:Lerp;

    .line 2
    .line 3
    const-string v1, "state_selected_tool_ve_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbcz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lagqg;->b:Lerp;

    .line 2
    .line 3
    const-string v1, "state_max_trim_duration_us"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagqg;->b:Lerp;

    .line 2
    .line 3
    const-string v1, "state_selected_tool_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
