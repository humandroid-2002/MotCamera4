.class public final synthetic Lazwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3369;


# instance fields
.field public final synthetic a:L_3224;


# direct methods
.method public synthetic constructor <init>(L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwi;->a:L_3224;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lazwi;->a:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
