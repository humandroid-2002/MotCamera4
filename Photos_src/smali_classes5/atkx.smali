.class public final Latkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lskl;->f:Lskl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lskl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lskl;->i:Lskl;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lskl;->l:Lskl;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Latkx;->a:L_3365;

    .line 21
    .line 22
    return-void
.end method
