.class public abstract Lcom/google/glass/maps/b/d;
.super Ljava/lang/Object;


# static fields
.field static final a:[F

.field static final b:I


# instance fields
.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/glass/maps/b/d;->a:[F

    sget-object v0, Lcom/google/glass/maps/b/d;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    sput v0, Lcom/google/glass/maps/b/d;->b:I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfat 0x61t 0x84t 0x3at
        0xddt 0xb5t 0x84t 0x3bt
        0x2bt 0x18t 0x15t 0x3ct
        0x9t 0x38t 0x84t 0x3ct
        0x58t 0x1ct 0xcet 0x3ct
        0x98t 0xddt 0x13t 0x3dt
        0x4ft 0x75t 0x48t 0x3dt
        0xb0t 0x55t 0x82t 0x3dt
        0xf4t 0x15t 0xa4t 0x3dt
        0x7bt 0x66t 0xc9t 0x3dt
        0x92t 0x22t 0xf2t 0x3dt
        0xc2t 0x12t 0xft 0x3et
        0x12t 0xa0t 0x26t 0x3et
        0x40t 0xa4t 0x3ft 0x3et
        0x52t 0xat 0x5at 0x3et
        0x13t 0xb8t 0x75t 0x3et
        0xf5t 0x4at 0x89t 0x3et
        0x31t 0x42t 0x98t 0x3et
        0xa2t 0xb4t 0xa7t 0x3et
        0xdet 0x93t 0xb7t 0x3et
        0xc8t 0xd2t 0xc7t 0x3et
        0x7t 0x5ft 0xd8t 0x3et
        0x80t 0x2bt 0xe9t 0x3et
        0x78t 0x28t 0xfat 0x3et
        0x73t 0xa2t 0x5t 0x3ft
        0x2et 0x39t 0xet 0x3ft
        0x42t 0xcft 0x16t 0x3ft
        0x79t 0x5dt 0x1ft 0x3ft
        0xf5t 0xdbt 0x27t 0x3ft
        0x31t 0x42t 0x30t 0x3ft
        0xf8t 0x88t 0x38t 0x3ft
        0xc6t 0xa7t 0x40t 0x3ft
        0x63t 0x97t 0x48t 0x3ft
        0x44t 0x51t 0x50t 0x3ft
        0xe2t 0xcct 0x57t 0x3ft
        0xb0t 0x3t 0x5ft 0x3ft
        0x20t 0xeft 0x65t 0x3ft
        0xa4t 0x88t 0x6ct 0x3ft
        0xb0t 0xc9t 0x72t 0x3ft
        0x4t 0xadt 0x78t 0x3ft
        0x62t 0x2dt 0x7et 0x3ft
        0x73t 0xa2t 0x81t 0x3ft
        0x7bt 0xf7t 0x83t 0x3ft
        0xd3t 0x13t 0x86t 0x3ft
        0x30t 0xf5t 0x87t 0x3ft
        0xedt 0x99t 0x89t 0x3ft
        0xbdt 0x0t 0x8bt 0x3ft
        0xfat 0x27t 0x8ct 0x3ft
        0xaat 0xet 0x8dt 0x3ft
        0x24t 0xb4t 0x8dt 0x3ft
        0xc2t 0x17t 0x8et 0x3ft
        0xdat 0x38t 0x8et 0x3ft
        0xc2t 0x17t 0x8et 0x3ft
        0x24t 0xb4t 0x8dt 0x3ft
        0xaat 0xet 0x8dt 0x3ft
        0xfat 0x27t 0x8ct 0x3ft
        0xbdt 0x0t 0x8bt 0x3ft
        0xedt 0x99t 0x89t 0x3ft
        0x30t 0xf5t 0x87t 0x3ft
        0xd3t 0x13t 0x86t 0x3ft
        0x7bt 0xf7t 0x83t 0x3ft
        0x73t 0xa2t 0x81t 0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/maps/b/d;->c:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    sget v1, Lcom/google/glass/maps/b/d;->b:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(J)F
.end method
