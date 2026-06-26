.class public final Lavhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_3080;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavhs;

    .line 2
    .line 3
    invoke-direct {v0}, Lavhs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavhv;->a:L_3080;

    .line 7
    .line 8
    new-instance v1, L_2126;

    .line 9
    .line 10
    const-string v2, "Cast.API"

    .line 11
    .line 12
    sget-object v3, Lavob;->a:L_3080;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
