.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldoj;

.field private static final b:Lduc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v15, Lduc;

    .line 2
    .line 3
    sget v0, Ldub;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v15, v0, v1}, Lduc;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sput-object v15, Lbzz;->b:Lduc;

    .line 10
    .line 11
    sget-object v1, Ldoj;->a:Ldoj;

    .line 12
    .line 13
    sget-object v14, Lbxt;->a:Ldny;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const v17, 0xe7ffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v17}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbzz;->a:Ldoj;

    .line 37
    .line 38
    return-void
.end method
