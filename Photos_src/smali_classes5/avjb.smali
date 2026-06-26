.class public final synthetic Lavjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget v0, Lavjc;->g:I

    .line 4
    .line 5
    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lavlz;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    return-void
.end method
